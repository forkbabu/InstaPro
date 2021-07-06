.class public final LX/GDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/GpH;

.field public final synthetic A01:LX/GDC;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZLX/GDC;ZLX/GpH;)V
    .locals 0

    iput-boolean p1, p0, LX/GDG;->A03:Z

    iput-object p2, p0, LX/GDG;->A01:LX/GDC;

    iput-boolean p3, p0, LX/GDG;->A02:Z

    iput-object p4, p0, LX/GDG;->A00:LX/GpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x6cf0a255

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/GDG;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GDG;->A01:LX/GDC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/GDC;->A00(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/GDG;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GDG;->A01:LX/GDC;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, LX/GDC;->A00(ILjava/lang/Object;)V

    :cond_1
    const v0, -0x3daf40fb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x6d808b23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/GDG;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GDG;->A01:LX/GDC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GDC;->A00(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/GDG;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GDG;->A01:LX/GDC;

    const/4 v1, 0x5

    iget-object v0, p0, LX/GDG;->A00:LX/GpH;

    invoke-virtual {v2, v1, v0}, LX/GDC;->A00(ILjava/lang/Object;)V

    :cond_1
    const v0, 0xc807efb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
