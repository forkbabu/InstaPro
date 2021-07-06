.class public abstract LX/Due;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:LX/Duk;


# direct methods
.method public constructor <init>(LX/Duk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/Due;->A02:LX/Duk;

    return-void
.end method
