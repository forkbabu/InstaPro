.class public final LX/23y;
.super LX/1dF;
.source ""


# static fields
.field public static final A01:LX/23z;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/23z;

    invoke-direct {v0}, LX/23z;-><init>()V

    sput-object v0, LX/23y;->A01:LX/23z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/23y;->A01:LX/23z;

    invoke-direct {p0, v0}, LX/1dF;-><init>(LX/1cp;)V

    return-void
.end method
