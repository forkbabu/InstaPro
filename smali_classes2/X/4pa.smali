.class public final LX/4pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4NB;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4NB;

    invoke-direct {v0}, LX/4NB;-><init>()V

    iput-object v0, p0, LX/4pa;->A00:LX/4NB;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/4pa;
    .locals 3

    new-instance v2, LX/4pa;

    invoke-direct {v2}, LX/4pa;-><init>()V

    iget-object v1, v2, LX/4pa;->A00:LX/4NB;

    const-string v0, "LegacyBrushClass"

    iput-object v0, v1, LX/4NB;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/4NB;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4pa;->A01:Ljava/lang/Boolean;

    return-object v2
.end method
