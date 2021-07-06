.class public final LX/288;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:LX/1ce;


# direct methods
.method public constructor <init>(LX/1ce;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/288;->A02:LX/1ce;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, LX/288;->A01:[Ljava/lang/Object;

    return-void
.end method
