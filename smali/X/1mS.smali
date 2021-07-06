.class public final LX/1mS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1dE;

.field public static final A01:LX/1dE;

.field public static final A02:LX/1mS;

.field public static final A03:LX/1dE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mS;

    invoke-direct {v0}, LX/1mS;-><init>()V

    sput-object v0, LX/1mS;->A02:LX/1mS;

    sget-boolean v0, LX/1mR;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1mT;->A01:LX/1mT;

    :goto_0
    sput-object v0, LX/1mS;->A00:LX/1dE;

    sget-object v0, LX/1mn;->A00:LX/1mn;

    sput-object v0, LX/1mS;->A03:LX/1dE;

    sget-object v0, LX/1mT;->A00:LX/1dE;

    sput-object v0, LX/1mS;->A01:LX/1dE;

    return-void

    :cond_0
    sget-object v0, LX/1nB;->A01:LX/1nB;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
