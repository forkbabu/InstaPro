.class public final LX/1O6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0U9;


# instance fields
.field public A00:LX/0TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1O7;

    invoke-direct {v0}, LX/1O7;-><init>()V

    sput-object v0, LX/1O6;->A01:LX/0U9;

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1O6;->A01:LX/0U9;

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/1O6;->A00:LX/0TE;

    return-void
.end method
