.class public final LX/Hay;
.super LX/1IC;
.source ""


# instance fields
.field public A00:LX/HbA;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    new-instance v1, LX/1OP;

    invoke-direct {v1}, LX/1OP;-><init>()V

    new-instance v0, LX/HbA;

    invoke-direct {v0, v1}, LX/HbA;-><init>(LX/1OP;)V

    iput-object v0, p0, LX/Hay;->A00:LX/HbA;

    return-void
.end method
