.class public final LX/HGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGs;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/386;

.field public final synthetic A03:LX/HGq;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HGq;Ljava/lang/String;Landroid/content/Context;LX/1jQ;LX/0VA;LX/386;)V
    .locals 0

    iput-object p1, p0, LX/HGi;->A03:LX/HGq;

    iput-object p2, p0, LX/HGi;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/HGi;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/HGi;->A01:LX/1jQ;

    iput-object p5, p0, LX/HGi;->A04:LX/0VA;

    iput-object p6, p0, LX/HGi;->A02:LX/386;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 1

    iget-object v0, p0, LX/HGi;->A03:LX/HGq;

    invoke-interface {v0}, LX/HGq;->BqC()V

    return-void
.end method

.method public final BmI(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/HGi;->A03:LX/HGq;

    iget-object v0, p0, LX/HGi;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/HGq;->Bvb(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/HGi;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/HGi;->A01:LX/1jQ;

    iget-object v1, p0, LX/HGi;->A04:LX/0VA;

    new-instance v0, LX/HGj;

    invoke-direct {v0, p0}, LX/HGj;-><init>(LX/HGi;)V

    invoke-static {v3, v2, v1, v0}, LX/HGb;->A02(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGr;)V

    return-void
.end method
