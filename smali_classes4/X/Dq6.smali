.class public final LX/Dq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/Dq7;


# instance fields
.field public A00:LX/GTx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dq7;

    invoke-direct {v0}, LX/Dq7;-><init>()V

    sput-object v0, LX/Dq6;->A01:LX/Dq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dq6;->A00:LX/GTx;

    return-void
.end method
