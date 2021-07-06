.class public final LX/I3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qv;


# instance fields
.field public A00:LX/3Qo;


# direct methods
.method public constructor <init>(LX/3Qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I3z;->A00:LX/3Qo;

    return-void
.end method


# virtual methods
.method public final B4B(LX/2Cv;LX/1b0;LX/3QN;Landroid/content/Context;)LX/3RB;
    .locals 2

    iget-object v1, p0, LX/I3z;->A00:LX/3Qo;

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, p4, v0}, LX/3Qm;->A07(LX/1b0;LX/3QN;LX/3Qo;Landroid/content/Context;Z)LX/3RB;

    move-result-object v0

    return-object v0
.end method
