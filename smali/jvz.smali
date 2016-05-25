.class public final Ljvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljtc;

.field final b:Llce;

.field final c:Lkut;

.field final d:Landroid/content/SharedPreferences;

.field public e:Lwca;

.field public f:Llbs;

.field public g:Lqvn;


# direct methods
.method public constructor <init>(Llce;Landroid/content/SharedPreferences;Lkut;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    .line 140
    invoke-static {v0}, Lldh;->a(Ljava/lang/Object;)Lwca;

    move-result-object v0

    iput-object v0, p0, Ljvz;->e:Lwca;

    .line 148
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ljvz;->b:Llce;

    .line 149
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ljvz;->d:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Ljvz;->c:Lkut;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Ljvy;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ljvz;->a:Ljtc;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Ljvy;

    invoke-direct {v0, p0}, Ljvy;-><init>(Ljvz;)V

    return-object v0
.end method

.method public final a(Ljtc;)Ljvz;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iput-object v0, p0, Ljvz;->a:Ljtc;

    .line 155
    return-object p0
.end method
