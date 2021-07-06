.class public final LX/EkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eku;


# instance fields
.field public final synthetic A00:LX/EkG;


# direct methods
.method public constructor <init>(LX/EkG;)V
    .locals 0

    iput-object p1, p0, LX/EkV;->A00:LX/EkG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYD(LX/EZE;)V
    .locals 4

    iget-object v0, p0, LX/EkV;->A00:LX/EkG;

    iget-object v1, v0, LX/EkG;->A01:LX/Ekv;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v1, LX/Ekv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id) || \'FBExtensions\' in window) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'facebook-platform-extensions-sdk\'));"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EZE;->A00(Ljava/lang/String;)V

    return-void
.end method
