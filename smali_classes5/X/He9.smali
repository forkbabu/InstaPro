.class public final LX/He9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/He9;


# instance fields
.field public final A00:LX/04i;

.field public final A01:LX/HeS;

.field public final A02:LX/04i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/He9;

    invoke-direct {v0}, LX/He9;-><init>()V

    sput-object v0, LX/He9;->A03:LX/He9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HeS;->A00:LX/HeS;

    iput-object v0, p0, LX/He9;->A01:LX/HeS;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/He9;->A00:LX/04i;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/He9;->A02:LX/04i;

    return-void
.end method
