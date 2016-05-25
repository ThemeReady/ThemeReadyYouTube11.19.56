.class final Lbvp;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lbvo;


# direct methods
.method constructor <init>(Lbvo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbvp;->b:Lbvo;

    iput-object p3, p0, Lbvp;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1046
    new-instance v0, Lcxf;

    iget-object v1, p0, Lbvp;->a:Landroid/content/Context;

    .line 2027
    invoke-static {v1}, Lbvo;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1046
    invoke-direct {v0, v1}, Lcxf;-><init>(Landroid/util/DisplayMetrics;)V

    .line 43
    return-object v0
.end method
