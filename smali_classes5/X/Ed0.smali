.class public final LX/Ed0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efk;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:LX/1dr;

.field public final synthetic A02:LX/Ec7;

.field public final synthetic A03:LX/EfP;


# direct methods
.method public constructor <init>(LX/Ec7;LX/EfP;LX/00p;LX/1dr;)V
    .locals 0

    iput-object p1, p0, LX/Ed0;->A02:LX/Ec7;

    iput-object p2, p0, LX/Ed0;->A03:LX/EfP;

    iput-object p3, p0, LX/Ed0;->A00:LX/00p;

    iput-object p4, p0, LX/Ed0;->A01:LX/1dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRa(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ed0;->A03:LX/EfP;

    iget-object v2, v0, LX/EfP;->A04:LX/1cj;

    iget-object v1, p0, LX/Ed0;->A00:LX/00p;

    iget-object v0, p0, LX/Ed0;->A01:LX/1dr;

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    return-void
.end method
