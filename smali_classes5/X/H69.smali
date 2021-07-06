.class public final LX/H69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edx;


# instance fields
.field public final synthetic A00:LX/H2h;


# direct methods
.method public constructor <init>(LX/H2h;)V
    .locals 0

    iput-object p1, p0, LX/H69;->A00:LX/H2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC7(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/H69;->A00:LX/H2h;

    sget-object v2, LX/H5j;->A02:LX/H5j;

    iget-object v1, v3, LX/H2h;->A05:LX/H2c;

    iget-object v0, v1, LX/H2c;->A0Q:LX/H5j;

    iput-object v2, v1, LX/H2c;->A0Q:LX/H5j;

    if-eq v0, v2, :cond_0

    invoke-static {v3}, LX/H2h;->A00(LX/H2h;)V

    :cond_0
    return-void
.end method
