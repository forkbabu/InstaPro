.class public final LX/Fhu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0nR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, LX/Fht;

    invoke-direct {v0}, LX/Fht;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/Fhv;

    invoke-direct {v0}, LX/Fhv;-><init>()V

    :goto_0
    sput-object v0, LX/Fhu;->A00:LX/0nR;

    return-void
.end method
