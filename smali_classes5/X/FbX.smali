.class public final LX/FbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ug;

.field public final synthetic A01:LX/FbW;


# direct methods
.method public constructor <init>(LX/FbW;LX/2ug;)V
    .locals 0

    iput-object p1, p0, LX/FbX;->A01:LX/FbW;

    iput-object p2, p0, LX/FbX;->A00:LX/2ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FbX;->A01:LX/FbW;

    iget-object v0, v0, LX/FbW;->A00:LX/FbV;

    iget-object v2, v0, LX/FbV;->A01:LX/3g4;

    iget-object v1, v0, LX/FbV;->A00:LX/EHC;

    iget-object v0, p0, LX/FbX;->A00:LX/2ug;

    invoke-static {v2, v1, v0}, LX/3g4;->A00(LX/3g4;LX/EHC;LX/2ug;)V

    return-void
.end method
