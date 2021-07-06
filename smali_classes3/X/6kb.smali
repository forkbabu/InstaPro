.class public final LX/6kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6kZ;


# direct methods
.method public constructor <init>(LX/6kZ;)V
    .locals 0

    iput-object p1, p0, LX/6kb;->A00:LX/6kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/6kb;->A00:LX/6kZ;

    iget-object v1, v0, LX/6kZ;->A00:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
