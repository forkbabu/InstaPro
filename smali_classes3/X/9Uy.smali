.class public final enum LX/9Uy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/9Uy;

.field public static final enum A02:LX/9Uy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/9Uy;

    invoke-direct {v1}, LX/9Uy;-><init>()V

    sput-object v1, LX/9Uy;->A02:LX/9Uy;

    const/4 v0, 0x1

    new-array v0, v0, [LX/9Uy;

    aput-object v1, v0, v2

    sput-object v0, LX/9Uy;->A01:[LX/9Uy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "UNDO_BUTTON"

    const/4 v1, 0x0

    const-string v0, "clips_viewer_undo_button"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/9Uy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Uy;
    .locals 1

    const-class v0, LX/9Uy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Uy;

    return-object v0
.end method

.method public static values()[LX/9Uy;
    .locals 1

    sget-object v0, LX/9Uy;->A01:[LX/9Uy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Uy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Uy;->A00:Ljava/lang/String;

    return-object v0
.end method
