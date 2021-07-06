.class public final LX/C9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BMs;

.field public final synthetic A01:LX/C9n;


# direct methods
.method public constructor <init>(LX/BMs;LX/C9n;)V
    .locals 0

    iput-object p1, p0, LX/C9l;->A00:LX/BMs;

    iput-object p2, p0, LX/C9l;->A01:LX/C9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x45fc37ac

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/C9l;->A01:LX/C9n;

    iget-object v0, p0, LX/C9l;->A00:LX/BMs;

    iget-object v8, v0, LX/BMs;->A00:LX/BMq;

    iget-object v9, v0, LX/BMs;->A01:Ljava/lang/String;

    const-string v7, "expansionMetadata"

    invoke-static {v8, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "componentId"

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/C9n;->A00:LX/C9u;

    iget-object v4, v5, LX/C9u;->A0A:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9i;

    invoke-static {v8, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/C9i;->A01:LX/C9q;

    iget-object v0, v0, LX/C9i;->A02:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "query"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BMt;

    invoke-direct {v0, v8, v9}, LX/BMt;-><init>(LX/BMq;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/C9q;->A01(LX/C9q;Ljava/lang/String;LX/1I9;)V

    iget-object v0, v5, LX/C9u;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C9w;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9i;

    iget-object v0, v0, LX/C9i;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/C9p;

    iget-object v10, v0, LX/C9p;->A00:LX/CA7;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v8 .. v13}, LX/C9w;->A00(Ljava/lang/String;LX/CA7;LX/CAJ;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x628d031c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
