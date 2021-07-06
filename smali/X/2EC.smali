.class public final LX/2EC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2EC;


# instance fields
.field public A00:LX/2EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2EC;

    invoke-direct {v0}, LX/2EC;-><init>()V

    sput-object v0, LX/2EC;->A01:LX/2EC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ED;

    invoke-direct {v0}, LX/2ED;-><init>()V

    iput-object v0, p0, LX/2EC;->A00:LX/2EE;

    return-void
.end method
