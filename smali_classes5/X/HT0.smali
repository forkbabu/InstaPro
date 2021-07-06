.class public final LX/HT0;
.super LX/HUC;
.source ""


# static fields
.field public static final A01:LX/HTu;


# instance fields
.field public final A00:LX/HUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3lf;->A0C:LX/3lf;

    new-instance v0, LX/HTu;

    invoke-direct {v0, v1}, LX/HTu;-><init>(LX/3lf;)V

    sput-object v0, LX/HT0;->A01:LX/HTu;

    return-void
.end method

.method public constructor <init>(LX/HUG;)V
    .locals 0

    invoke-direct {p0}, LX/HUC;-><init>()V

    iput-object p1, p0, LX/HT0;->A00:LX/HUG;

    return-void
.end method
