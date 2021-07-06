.class public interface abstract LX/CgE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CgE;

.field public static final A01:LX/CgE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CgF;

    invoke-direct {v0}, LX/CgF;-><init>()V

    sput-object v0, LX/CgE;->A00:LX/CgE;

    new-instance v0, LX/Cfw;

    invoke-direct {v0}, LX/Cfw;-><init>()V

    sput-object v0, LX/CgE;->A01:LX/CgE;

    return-void
.end method


# virtual methods
.method public abstract ABC(I)Lcom/instagram/ui/text/TextColors;
.end method
