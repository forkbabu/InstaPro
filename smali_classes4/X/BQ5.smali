.class public final synthetic LX/BQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BQ3;

.field public final synthetic A01:LX/501;


# direct methods
.method public synthetic constructor <init>(LX/BQ3;LX/501;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQ5;->A00:LX/BQ3;

    iput-object p2, p0, LX/BQ5;->A01:LX/501;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/BQ5;->A00:LX/BQ3;

    iget-object v0, p0, LX/BQ5;->A01:LX/501;

    invoke-virtual {v1, v0, p1}, LX/BQ3;->A04(LX/501;Landroid/view/View;)V

    return-void
.end method
