.class public final LX/BaQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/BaT;


# instance fields
.field public final A00:LX/BaR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BaT;

    invoke-direct {v0}, LX/BaT;-><init>()V

    sput-object v0, LX/BaQ;->A01:LX/BaT;

    return-void
.end method

.method public constructor <init>(LX/BaR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BaQ;->A00:LX/BaR;

    return-void
.end method
