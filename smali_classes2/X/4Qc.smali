.class public final LX/4Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/4eb;


# instance fields
.field public A00:LX/Hek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    sput-object v0, LX/4Qc;->A01:LX/4eb;

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

    iput-object v0, p0, LX/4Qc;->A00:LX/Hek;

    return-void
.end method
