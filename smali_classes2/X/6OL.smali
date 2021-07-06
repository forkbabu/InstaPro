.class public final LX/6OL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productMentions"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OL;->A03:Ljava/util/List;

    iput-object p2, p0, LX/6OL;->A00:LX/1nf;

    iput-object p3, p0, LX/6OL;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/6OL;->A02:Ljava/lang/String;

    return-void
.end method
