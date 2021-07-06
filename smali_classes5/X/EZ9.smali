.class public final LX/EZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EZ7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EZ7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EZ9;->A00:LX/EZ7;

    iput-object p2, p0, LX/EZ9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/EZ9;->A00:LX/EZ7;

    iget-object v1, v0, LX/EZ7;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/EZ9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
