.class public final LX/HGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGr;


# instance fields
.field public final synthetic A00:LX/386;

.field public final synthetic A01:LX/HGq;


# direct methods
.method public constructor <init>(LX/386;LX/HGq;)V
    .locals 0

    iput-object p1, p0, LX/HGk;->A00:LX/386;

    iput-object p2, p0, LX/HGk;->A01:LX/HGq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 1

    iget-object v0, p0, LX/HGk;->A01:LX/HGq;

    invoke-interface {v0}, LX/HGq;->BqC()V

    return-void
.end method

.method public final BmD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/HGk;->A00:LX/386;

    iput-object p1, v0, LX/386;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/HGk;->A01:LX/HGq;

    invoke-interface {v0, p1}, LX/HGq;->Bvb(Ljava/lang/String;)V

    return-void
.end method
