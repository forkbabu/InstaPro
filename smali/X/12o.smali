.class public final LX/12o;
.super LX/12p;
.source ""


# instance fields
.field public A00:LX/CmM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/CmM;
    .locals 1

    iget-object v0, p0, LX/12o;->A00:LX/CmM;

    if-nez v0, :cond_0

    new-instance v0, LX/CmM;

    invoke-direct {v0}, LX/CmM;-><init>()V

    iput-object v0, p0, LX/12o;->A00:LX/CmM;

    :cond_0
    return-object v0
.end method
