.class public final Lvsp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lvry;

    invoke-direct {v0}, Lvry;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1039
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1040
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1041
    const-string v1, "com.google.vrtoolkit.cardboard.CONFIGURE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1047
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1050
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1051
    invoke-static {v6}, Lvrx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1059
    iget v3, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 1060
    invoke-static {p0, v6}, Lvrx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1061
    add-int/lit8 v3, v3, 0x1

    .line 1064
    :cond_1
    if-nez v1, :cond_2

    .line 1065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1075
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1076
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1066
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v3, v7, :cond_3

    .line 1068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1069
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1070
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v3, v7, :cond_0

    goto :goto_1

    .line 1084
    :cond_4
    invoke-static {p0}, Lvsw;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 2027
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_5

    .line 2028
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context should be an activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, p0

    .line 2030
    check-cast v0, Landroid/app/Activity;

    .line 2031
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 2037
    new-array v1, v9, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v8

    const/16 v3, 0xef

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1088
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1091
    invoke-static {p0}, Lvsp;->b(Landroid/content/Context;)V

    :goto_2
    return-void

    .line 1099
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_8

    .line 1100
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2122
    :goto_3
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 2123
    new-instance v2, Lvsq;

    invoke-direct {v2}, Lvsq;-><init>()V

    .line 2124
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2125
    const-string v4, "intent"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2126
    invoke-virtual {v2, v3}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2127
    const-string v0, "ConfigureCardboardDialog"

    invoke-virtual {v2, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v2

    .line 1101
    goto :goto_3
.end method

.method static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 117
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 118
    new-instance v1, Lvst;

    invoke-direct {v1}, Lvst;-><init>()V

    const-string v2, "InstallCardboardDialog"

    invoke-virtual {v1, v0, v2}, Lvst;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lvsf;->a:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
