.class public abstract enum LX/4eW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4eW;

.field public static final enum A01:LX/4eW;

.field public static final enum A02:LX/4eW;

.field public static final enum A03:LX/4eW;

.field public static final enum A04:LX/4eW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/4eW;

    const/4 v1, 0x0

    new-instance v0, LX/4eX;

    invoke-direct {v0}, LX/4eX;-><init>()V

    sput-object v0, LX/4eW;->A02:LX/4eW;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-instance v0, LX/4eY;

    invoke-direct {v0}, LX/4eY;-><init>()V

    sput-object v0, LX/4eW;->A01:LX/4eW;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    new-instance v0, LX/4eZ;

    invoke-direct {v0}, LX/4eZ;-><init>()V

    sput-object v0, LX/4eW;->A04:LX/4eW;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    new-instance v0, LX/4ea;

    invoke-direct {v0}, LX/4ea;-><init>()V

    sput-object v0, LX/4eW;->A03:LX/4eW;

    aput-object v0, v2, v1

    sput-object v2, LX/4eW;->A00:[LX/4eW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IILX/10w;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemove"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/2zP;

    invoke-direct {v4, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, LX/2zP;->A0B(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/5Ay;

    invoke-direct {v2, p3}, LX/5Ay;-><init>(LX/10w;)V

    sget-object v1, LX/361;->A05:LX/361;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4eW;
    .locals 1

    const-class v0, LX/4eW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4eW;

    return-object v0
.end method

.method public static values()[LX/4eW;
    .locals 1

    sget-object v0, LX/4eW;->A00:[LX/4eW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4eW;

    return-object v0
.end method
