.class public final LX/Glg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glr;


# instance fields
.field public final A00:LX/Glh;

.field public final A01:LX/Glv;


# direct methods
.method public constructor <init>(LX/Glh;LX/Glv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Glg;->A00:LX/Glh;

    iput-object p2, p0, LX/Glg;->A01:LX/Glv;

    return-void
.end method


# virtual methods
.method public final AFh(LX/Glb;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/Glg;->A00:LX/Glh;

    invoke-virtual {v0, p1, p2}, LX/Glh;->AFh(LX/Glb;Ljava/util/Map;)V

    iget-object v1, p1, LX/Glb;->A02:LX/Gla;

    iget-object v0, p0, LX/Glg;->A01:LX/Glv;

    invoke-virtual {v1, v0}, LX/Gla;->A00(LX/Glv;)V

    return-void
.end method
