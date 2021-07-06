.class public final LX/DZK;
.super LX/E6c;
.source ""


# static fields
.field public static final A01:LX/EUK;

.field public static final A02:Ljava/util/Comparator;

.field public static final A03:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/ICI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DGH;

    invoke-direct {v0}, LX/DGH;-><init>()V

    sput-object v0, LX/DZK;->A03:Ljava/util/Comparator;

    new-instance v0, LX/DEe;

    invoke-direct {v0}, LX/DEe;-><init>()V

    sput-object v0, LX/DZK;->A02:Ljava/util/Comparator;

    sget-object v0, LX/EUK;->A01:LX/EUK;

    sput-object v0, LX/DZK;->A01:LX/EUK;

    return-void
.end method

.method public constructor <init>(LX/EW7;)V
    .locals 1

    invoke-direct {p0}, LX/E6c;-><init>()V

    new-instance v0, LX/ICI;

    invoke-direct {v0, p1}, LX/ICI;-><init>(LX/EW7;)V

    iput-object v0, p0, LX/DZK;->A00:LX/ICI;

    return-void
.end method
