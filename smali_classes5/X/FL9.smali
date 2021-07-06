.class public final LX/FL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLD;


# instance fields
.field public final synthetic A00:LX/FJe;

.field public final synthetic A01:LX/FJa;


# direct methods
.method public constructor <init>(LX/FJe;LX/FJa;)V
    .locals 0

    iput-object p1, p0, LX/FL9;->A00:LX/FJe;

    iput-object p2, p0, LX/FL9;->A01:LX/FJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEd(LX/3vk;)V
    .locals 2

    iget-object v0, p0, LX/FL9;->A00:LX/FJe;

    iget-object v1, v0, LX/FJe;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/FL9;->A01:LX/FJa;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
