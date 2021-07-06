.class public final LX/HGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGr;


# instance fields
.field public final synthetic A00:LX/HGi;


# direct methods
.method public constructor <init>(LX/HGi;)V
    .locals 0

    iput-object p1, p0, LX/HGj;->A00:LX/HGi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 1

    iget-object v0, p0, LX/HGj;->A00:LX/HGi;

    iget-object v0, v0, LX/HGi;->A03:LX/HGq;

    invoke-interface {v0}, LX/HGq;->BqC()V

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/HGj;->A00:LX/HGi;

    iget-object v0, v1, LX/HGi;->A02:LX/386;

    iput-object p1, v0, LX/386;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/HGi;->A03:LX/HGq;

    invoke-interface {v0, p1}, LX/HGq;->Bvb(Ljava/lang/String;)V

    return-void
.end method
