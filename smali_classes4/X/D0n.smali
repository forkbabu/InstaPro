.class public final LX/D0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;


# instance fields
.field public A00:LX/D5J;

.field public A01:Ljava/lang/String;

.field public final A02:LX/D4k;


# direct methods
.method public constructor <init>(LX/D5J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/D4k;

    invoke-direct {v0, p0}, LX/D4k;-><init>(LX/D0n;)V

    iput-object v0, p0, LX/D0n;->A02:LX/D4k;

    iput-object p1, p0, LX/D0n;->A00:LX/D5J;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method
