.class public final LX/0tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final synthetic A00:LX/0tG;


# direct methods
.method public constructor <init>(LX/0tG;)V
    .locals 0

    iput-object p1, p0, LX/0tR;->A00:LX/0tG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btt()V
    .locals 5

    iget-object v4, p0, LX/0tR;->A00:LX/0tG;

    iget-object v0, v4, LX/0tG;->A01:LX/9FS;

    if-eqz v0, :cond_1

    new-instance v3, LX/9FS;

    invoke-direct {v3}, LX/9FS;-><init>()V

    iget-object v0, v0, LX/9FS;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hfz;

    new-instance v1, LX/Hfz;

    invoke-direct {v1, v0}, LX/Hfz;-><init>(LX/Hfz;)V

    iget-object v0, v3, LX/9FS;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0tG;->A01:LX/9FS;

    iget-object v0, v0, LX/9FS;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/9FS;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/0tG;->A04:LX/0RI;

    new-instance v0, LX/9FQ;

    invoke-direct {v0, p0, v3}, LX/9FQ;-><init>(LX/0tR;LX/9FS;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    return-void
.end method
