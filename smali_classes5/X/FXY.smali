.class public interface abstract LX/FXY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FXd;

.field public static final A01:LX/FXZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXZ;

    invoke-direct {v0}, LX/FXZ;-><init>()V

    sput-object v0, LX/FXY;->A01:LX/FXZ;

    new-instance v0, LX/FXd;

    invoke-direct {v0}, LX/FXd;-><init>()V

    sput-object v0, LX/FXY;->A00:LX/FXd;

    return-void
.end method
