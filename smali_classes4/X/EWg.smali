.class public final LX/EWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33l;

.field public final synthetic A01:LX/A5G;


# direct methods
.method public constructor <init>(LX/33l;LX/A5G;)V
    .locals 0

    iput-object p1, p0, LX/EWg;->A00:LX/33l;

    iput-object p2, p0, LX/EWg;->A01:LX/A5G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/EWg;->A01:LX/A5G;

    iget-object v2, p0, LX/EWg;->A00:LX/33l;

    iget-object v0, v2, LX/33l;->A00:LX/3Ew;

    invoke-static {v0}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v4

    invoke-static {v0}, LX/0yu;->A08(LX/3Ew;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const v1, 0x7f0902cf

    iget-object v0, v0, LX/3Ew;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yc;

    iget-object v8, v2, LX/33l;->A04:LX/3De;

    iget-object v9, v2, LX/33l;->A03:LX/3De;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/3Dd;->A07(LX/A5G;LX/33g;Ljava/util/List;Ljava/util/Map;LX/0yc;LX/3De;LX/3De;Z)V

    return-void
.end method
