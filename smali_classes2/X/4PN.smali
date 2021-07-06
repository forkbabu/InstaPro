.class public final LX/4PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4P5;


# direct methods
.method public constructor <init>(LX/4P5;)V
    .locals 0

    iput-object p1, p0, LX/4PN;->A00:LX/4P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/4PN;->A00:LX/4P5;

    iget-object v0, v0, LX/4P5;->A00:LX/4pj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pk;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/4p2;

    invoke-virtual {v1, v0}, LX/4pk;->A0B(LX/4p2;)V

    :cond_0
    return-void
.end method
