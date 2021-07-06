.class public abstract LX/13R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/13R;

.field public static final A01:LX/13S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13S;

    invoke-direct {v0}, LX/13S;-><init>()V

    sput-object v0, LX/13R;->A01:LX/13S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()LX/Bh7;
.end method
