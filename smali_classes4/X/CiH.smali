.class public final LX/CiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP4;


# instance fields
.field public final synthetic A00:LX/CTW;

.field public final synthetic A01:LX/Cgw;


# direct methods
.method public constructor <init>(LX/Cgw;LX/CTW;)V
    .locals 0

    iput-object p1, p0, LX/CiH;->A01:LX/Cgw;

    iput-object p2, p0, LX/CiH;->A00:LX/CTW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTV()V
    .locals 4

    iget-object v3, p0, LX/CiH;->A00:LX/CTW;

    invoke-virtual {v3, p0}, LX/CTW;->BzD(LX/CP4;)V

    iget-object v0, p0, LX/CiH;->A01:LX/Cgw;

    iget-object v2, v0, LX/Cgw;->A08:LX/4K7;

    iget-object v0, v0, LX/Cgw;->A07:LX/1Yn;

    invoke-static {v0}, LX/CTJ;->A01(LX/1Yn;)LX/4ng;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    return-void
.end method
