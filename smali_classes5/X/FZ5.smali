.class public abstract LX/FZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ9;


# static fields
.field public static final A00:LX/FZ9;

.field public static final A01:LX/FZ9;

.field public static final A02:LX/FZ9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FZ4;

    invoke-direct {v0}, LX/FZ4;-><init>()V

    sput-object v0, LX/FZ5;->A01:LX/FZ9;

    new-instance v0, LX/FZ7;

    invoke-direct {v0}, LX/FZ7;-><init>()V

    sput-object v0, LX/FZ5;->A02:LX/FZ9;

    new-instance v0, LX/FZ6;

    invoke-direct {v0}, LX/FZ6;-><init>()V

    sput-object v0, LX/FZ5;->A00:LX/FZ9;

    return-void
.end method
