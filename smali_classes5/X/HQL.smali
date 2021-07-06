.class public final LX/HQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPG;


# instance fields
.field public final synthetic A00:LX/HQJ;


# direct methods
.method public constructor <init>(LX/HQJ;)V
    .locals 0

    iput-object p1, p0, LX/HQL;->A00:LX/HQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNs()V
    .locals 3

    iget-object v0, p0, LX/HQL;->A00:LX/HQJ;

    iget-object v2, v0, LX/HQJ;->A03:LX/HPQ;

    iget-object v1, v0, LX/HQJ;->A04:Ljava/util/List;

    new-instance v0, LX/HQK;

    invoke-direct {v0, p0}, LX/HQK;-><init>(LX/HQL;)V

    invoke-static {v2, v1, v0}, LX/HPQ;->A01(LX/HPQ;Ljava/util/List;LX/HPk;)V

    return-void
.end method
