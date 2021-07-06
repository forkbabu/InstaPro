.class public final LX/0tr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0U9;

.field public static final A02:LX/0ts;


# instance fields
.field public final A00:LX/0UH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ts;

    invoke-direct {v0}, LX/0ts;-><init>()V

    sput-object v0, LX/0tr;->A02:LX/0ts;

    new-instance v0, LX/0tt;

    invoke-direct {v0}, LX/0tt;-><init>()V

    sput-object v0, LX/0tr;->A01:LX/0U9;

    return-void
.end method

.method public constructor <init>(LX/0nR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0UH;

    iput-object v0, p0, LX/0tr;->A00:LX/0UH;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
