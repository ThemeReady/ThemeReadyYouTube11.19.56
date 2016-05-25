.class public final Ldap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmmm;

.field private final c:Lsot;

.field private final d:Llad;

.field private final e:Lmnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmm;Lsot;Llad;Lmnt;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldap;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmm;

    iput-object v0, p0, Ldap;->b:Lmmm;

    .line 42
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldap;->c:Lsot;

    .line 43
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldap;->d:Llad;

    .line 44
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Ldap;->e:Lmnt;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 8

    .prologue
    .line 51
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ldan;

    iget-object v1, p0, Ldap;->a:Landroid/content/Context;

    iget-object v2, p0, Ldap;->b:Lmmm;

    iget-object v4, p0, Ldap;->c:Lsot;

    iget-object v5, p0, Ldap;->d:Llad;

    iget-object v6, p0, Ldap;->e:Lmnt;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    invoke-static {p2, v3}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ldan;-><init>(Landroid/content/Context;Lmmm;Ltyb;Lsot;Llad;Lmnt;Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method
