.class final Luwl;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Luwh;


# direct methods
.method constructor <init>(Luwh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Luwl;->a:Luwh;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1109
    new-instance v0, Luxe;

    iget-object v1, p0, Luwl;->a:Luwh;

    .line 2062
    iget-object v1, v1, Luwh;->d:Lwca;

    .line 1109
    invoke-direct {v0, v1}, Luxe;-><init>(Lwca;)V

    .line 106
    return-object v0
.end method
