.class public final LX/GOd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GOl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GOl;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/GOd;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/GOl;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/GOd;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GOl;->A02:Ljava/util/List;

    iput-object v0, p0, LX/GOd;->A02:Ljava/util/List;

    return-void
.end method
