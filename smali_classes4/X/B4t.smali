.class public final synthetic LX/B4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final synthetic A00:LX/B4t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4t;

    invoke-direct {v0}, LX/B4t;-><init>()V

    sput-object v0, LX/B4t;->A00:LX/B4t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v2, LX/B3J;->A0I:LX/B3J;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    new-instance v0, LX/B4E;

    invoke-direct/range {v0 .. v5}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    return-object v0
.end method
