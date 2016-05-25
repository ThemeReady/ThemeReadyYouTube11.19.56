.class final Ljip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentValues;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljio;


# direct methods
.method constructor <init>(Ljio;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Ljip;->c:Ljio;

    iput-object p2, p0, Ljip;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Ljip;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Ljip;->c:Ljio;

    .line 1283
    iget-object v0, v0, Ljio;->a:Lkpc;

    .line 420
    invoke-interface {v0}, Lkpc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "identity"

    iget-object v2, p0, Ljip;->a:Landroid/content/ContentValues;

    const-string v3, "account = ?"

    iget-object v4, p0, Ljip;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Ljip;->c:Ljio;

    .line 2283
    iget-object v0, v0, Ljio;->b:Landroid/os/ConditionVariable;

    .line 425
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 426
    return-void
.end method
