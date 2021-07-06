.class public final LX/GlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggz;


# instance fields
.field public final synthetic A00:LX/GlQ;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A02:LX/3SO;


# direct methods
.method public constructor <init>(LX/3SO;LX/GlQ;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    iput-object p1, p0, LX/GlL;->A02:LX/3SO;

    iput-object p2, p0, LX/GlL;->A00:LX/GlQ;

    iput-object p3, p0, LX/GlL;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJZ(Ljava/lang/String;LX/GgV;)V
    .locals 7

    iget-object v3, p0, LX/GlL;->A02:LX/3SO;

    iget-object v1, v3, LX/3SO;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/GlL;->A00:LX/GlQ;

    iget-object v0, v0, LX/GlQ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3SO;->A0B:LX/3SU;

    iget-object v1, p2, LX/GgV;->A00:LX/GgU;

    iget-object v2, p0, LX/GlL;->A01:Lcom/google/common/collect/ImmutableMap;

    iget-boolean v5, v3, LX/3SO;->A0E:Z

    iget-boolean v6, v3, LX/3SO;->A0G:Z

    iput-object v3, v0, LX/3SU;->A00:LX/3SP;

    iget-object v0, v0, LX/3SU;->A01:LX/3SR;

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/3SR;->A01(LX/GgU;Lcom/google/common/collect/ImmutableMap;LX/3SP;LX/3SQ;ZZ)V

    invoke-virtual {v3}, LX/3SO;->BGX()V

    return-void
.end method

.method public final BJa(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/GlL;->A02:LX/3SO;

    invoke-virtual {v0}, LX/3SO;->BPe()V

    return-void
.end method
