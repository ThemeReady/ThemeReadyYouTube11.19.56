.class final Lozb;
.super Loym;
.source "SourceFile"


# instance fields
.field private a:Lozh;

.field private synthetic b:Loza;


# direct methods
.method constructor <init>(Loza;)V
    .locals 2

    .prologue
    .line 231
    iput-object p1, p0, Lozb;->b:Loza;

    invoke-direct {p0}, Loym;-><init>()V

    .line 232
    new-instance v0, Lozh;

    iget-object v1, p0, Lozb;->b:Loza;

    .line 1043
    iget-object v1, v1, Loza;->a:Loxj;

    .line 233
    invoke-interface {v1}, Loxj;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lozh;-><init>([B)V

    iput-object v0, p0, Lozb;->a:Lozh;

    .line 232
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1237
    iget-object v0, p0, Lozb;->a:Lozh;

    .line 2094
    new-instance v1, Loze;

    const-string v2, "id"

    .line 2095
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 2096
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lozh;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loze;-><init>(Ljava/lang/String;[B)V

    .line 231
    return-object v1
.end method
