.class public final LX/E5P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dni;

.field public static final A01:LX/Dni;

.field public static final A02:LX/Dni;

.field public static final A03:LX/Dni;

.field public static final A04:LX/Dni;

.field public static final A05:LX/Dni;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/E5U;

    invoke-direct {v0, v1, v3}, LX/E5U;-><init>(LX/E5V;Z)V

    sput-object v0, LX/E5P;->A04:LX/Dni;

    const/4 v2, 0x1

    new-instance v0, LX/E5U;

    invoke-direct {v0, v1, v2}, LX/E5U;-><init>(LX/E5V;Z)V

    sput-object v0, LX/E5P;->A05:LX/Dni;

    sget-object v1, LX/E5Q;->A00:LX/E5Q;

    new-instance v0, LX/E5U;

    invoke-direct {v0, v1, v3}, LX/E5U;-><init>(LX/E5V;Z)V

    sput-object v0, LX/E5P;->A01:LX/Dni;

    new-instance v0, LX/E5U;

    invoke-direct {v0, v1, v2}, LX/E5U;-><init>(LX/E5V;Z)V

    sput-object v0, LX/E5P;->A02:LX/Dni;

    sget-object v1, LX/E5R;->A01:LX/E5R;

    new-instance v0, LX/E5U;

    invoke-direct {v0, v1, v3}, LX/E5U;-><init>(LX/E5V;Z)V

    sput-object v0, LX/E5P;->A00:LX/Dni;

    sget-object v0, LX/E5S;->A00:LX/E5S;

    sput-object v0, LX/E5P;->A03:LX/Dni;

    return-void
.end method
