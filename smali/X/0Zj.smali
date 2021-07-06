.class public final LX/0Zj;
.super LX/0Fr;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fh;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/088;LX/0Fh;)V
    .locals 0

    iput-object p3, p0, LX/0Zj;->A00:LX/0Fh;

    invoke-direct {p0, p1, p2}, LX/0Fr;-><init>(Landroid/app/Application;LX/088;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/0Fk;)LX/0Fk;
    .locals 2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Zj;->A00:LX/0Fh;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {p2, v1, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    :cond_1
    return-object p2
.end method
