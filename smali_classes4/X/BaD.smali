.class public final LX/BaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Ba9;


# direct methods
.method public constructor <init>(LX/Ba9;)V
    .locals 0

    iput-object p1, p0, LX/BaD;->A00:LX/Ba9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/BaH;

    iget-object v2, p0, LX/BaD;->A00:LX/Ba9;

    invoke-static {v2}, LX/Ba9;->A00(LX/Ba9;)LX/BaE;

    move-result-object v0

    iget-object v1, v0, LX/BaE;->A00:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Ba9;->A01(LX/Ba9;)LX/BaJ;

    move-result-object v1

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/BaJ;->A00:LX/BaH;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
