.class public final LX/0hR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0hU;


# instance fields
.field public final A00:LX/0UH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    sput-object v0, LX/0hR;->A01:LX/0hU;

    return-void
.end method

.method public constructor <init>(LX/0UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hR;->A00:LX/0UH;

    return-void
.end method
