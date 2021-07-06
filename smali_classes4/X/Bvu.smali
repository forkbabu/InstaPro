.class public abstract LX/Bvu;
.super LX/1IC;
.source ""


# instance fields
.field public A00:LX/9iz;

.field public A01:LX/Bvw;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bvu;->A04:Ljava/util/List;

    return-void
.end method
